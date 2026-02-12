class MyAafvaSystem::MyAafvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvaSystem::MyAafvaSystem
  end

end
