class MyAbcmuSystem::MyAbcmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmuSystem::MyAbcmuSystem
  end

end
