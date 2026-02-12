class MyAaeopSystem::MyAaeopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeopSystem::MyAaeopSystem
  end

end
