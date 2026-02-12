class MyAbatkSystem::MyAbatkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatkSystem::MyAbatkSystem
  end

end
