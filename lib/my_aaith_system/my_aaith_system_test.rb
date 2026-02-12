class MyAaithSystem::MyAaithSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaithSystem::MyAaithSystem
  end

end
