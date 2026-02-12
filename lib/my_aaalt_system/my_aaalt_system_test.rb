class MyAaaltSystem::MyAaaltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaltSystem::MyAaaltSystem
  end

end
