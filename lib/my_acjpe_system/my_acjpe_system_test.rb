class MyAcjpeSystem::MyAcjpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpeSystem::MyAcjpeSystem
  end

end
