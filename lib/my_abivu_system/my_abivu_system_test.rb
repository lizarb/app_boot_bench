class MyAbivuSystem::MyAbivuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivuSystem::MyAbivuSystem
  end

end
