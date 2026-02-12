class MyAasolSystem::MyAasolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasolSystem::MyAasolSystem
  end

end
