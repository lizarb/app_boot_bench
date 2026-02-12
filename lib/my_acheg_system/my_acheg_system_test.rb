class MyAchegSystem::MyAchegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchegSystem::MyAchegSystem
  end

end
