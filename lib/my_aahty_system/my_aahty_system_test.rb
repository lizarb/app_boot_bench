class MyAahtySystem::MyAahtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtySystem::MyAahtySystem
  end

end
