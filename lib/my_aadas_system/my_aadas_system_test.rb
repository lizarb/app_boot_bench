class MyAadasSystem::MyAadasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadasSystem::MyAadasSystem
  end

end
