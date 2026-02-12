class MyAcravSystem::MyAcravSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcravSystem::MyAcravSystem
  end

end
