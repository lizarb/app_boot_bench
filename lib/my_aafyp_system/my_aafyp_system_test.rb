class MyAafypSystem::MyAafypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafypSystem::MyAafypSystem
  end

end
