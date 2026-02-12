class MyAbusrSystem::MyAbusrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusrSystem::MyAbusrSystem
  end

end
