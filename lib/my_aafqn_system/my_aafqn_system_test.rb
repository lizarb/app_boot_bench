class MyAafqnSystem::MyAafqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqnSystem::MyAafqnSystem
  end

end
