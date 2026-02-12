class MyAbbmqSystem::MyAbbmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmqSystem::MyAbbmqSystem
  end

end
