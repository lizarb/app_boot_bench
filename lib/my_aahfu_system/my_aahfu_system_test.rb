class MyAahfuSystem::MyAahfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfuSystem::MyAahfuSystem
  end

end
