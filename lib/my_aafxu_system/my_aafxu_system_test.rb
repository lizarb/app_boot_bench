class MyAafxuSystem::MyAafxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxuSystem::MyAafxuSystem
  end

end
