class MyAaataSystem::MyAaataSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaataSystem::MyAaataSystem
  end

end
