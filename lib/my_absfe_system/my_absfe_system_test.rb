class MyAbsfeSystem::MyAbsfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfeSystem::MyAbsfeSystem
  end

end
