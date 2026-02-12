class MyAawurSystem::MyAawurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawurSystem::MyAawurSystem
  end

end
