class MyAaftoSystem::MyAaftoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftoSystem::MyAaftoSystem
  end

end
