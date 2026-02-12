class MyAbnrsSystem::MyAbnrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrsSystem::MyAbnrsSystem
  end

end
