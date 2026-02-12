class MyAabtlSystem::MyAabtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtlSystem::MyAabtlSystem
  end

end
