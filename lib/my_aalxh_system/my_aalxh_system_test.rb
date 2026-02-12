class MyAalxhSystem::MyAalxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxhSystem::MyAalxhSystem
  end

end
