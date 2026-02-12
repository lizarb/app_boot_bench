class MyAcklhSystem::MyAcklhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklhSystem::MyAcklhSystem
  end

end
