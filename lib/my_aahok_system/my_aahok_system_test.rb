class MyAahokSystem::MyAahokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahokSystem::MyAahokSystem
  end

end
