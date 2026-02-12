class MyAagivSystem::MyAagivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagivSystem::MyAagivSystem
  end

end
