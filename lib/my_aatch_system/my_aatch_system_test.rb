class MyAatchSystem::MyAatchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatchSystem::MyAatchSystem
  end

end
