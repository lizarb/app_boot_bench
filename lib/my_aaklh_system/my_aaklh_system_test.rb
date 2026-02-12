class MyAaklhSystem::MyAaklhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklhSystem::MyAaklhSystem
  end

end
