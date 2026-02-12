class MyAbcbsSystem::MyAbcbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbsSystem::MyAbcbsSystem
  end

end
