class MyAbyhrSystem::MyAbyhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhrSystem::MyAbyhrSystem
  end

end
