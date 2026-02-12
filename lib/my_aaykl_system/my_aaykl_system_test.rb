class MyAayklSystem::MyAayklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayklSystem::MyAayklSystem
  end

end
