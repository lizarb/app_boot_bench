class MyAayscSystem::MyAayscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayscSystem::MyAayscSystem
  end

end
