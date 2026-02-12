class MyAbfbsSystem::MyAbfbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbsSystem::MyAbfbsSystem
  end

end
