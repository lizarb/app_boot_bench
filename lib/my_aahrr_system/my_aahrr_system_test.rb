class MyAahrrSystem::MyAahrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrrSystem::MyAahrrSystem
  end

end
