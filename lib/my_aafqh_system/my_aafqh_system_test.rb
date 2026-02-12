class MyAafqhSystem::MyAafqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqhSystem::MyAafqhSystem
  end

end
