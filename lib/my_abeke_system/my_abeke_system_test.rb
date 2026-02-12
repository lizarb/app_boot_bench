class MyAbekeSystem::MyAbekeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekeSystem::MyAbekeSystem
  end

end
