class MyAafykSystem::MyAafykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafykSystem::MyAafykSystem
  end

end
