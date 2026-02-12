class MyAafabSystem::MyAafabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafabSystem::MyAafabSystem
  end

end
