class MyAafegSystem::MyAafegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafegSystem::MyAafegSystem
  end

end
