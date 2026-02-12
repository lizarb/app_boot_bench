class MyAbgbrSystem::MyAbgbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbrSystem::MyAbgbrSystem
  end

end
