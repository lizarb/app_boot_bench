class MyAahegSystem::MyAahegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahegSystem::MyAahegSystem
  end

end
