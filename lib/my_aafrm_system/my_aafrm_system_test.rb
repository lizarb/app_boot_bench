class MyAafrmSystem::MyAafrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrmSystem::MyAafrmSystem
  end

end
