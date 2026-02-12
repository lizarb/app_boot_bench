class MyAawerSystem::MyAawerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawerSystem::MyAawerSystem
  end

end
