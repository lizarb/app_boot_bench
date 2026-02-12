class MyAabyoSystem::MyAabyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyoSystem::MyAabyoSystem
  end

end
