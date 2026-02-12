class MyAafgqSystem::MyAafgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgqSystem::MyAafgqSystem
  end

end
