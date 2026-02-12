class MyAafbiSystem::MyAafbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbiSystem::MyAafbiSystem
  end

end
