class MyAbcfeSystem::MyAbcfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfeSystem::MyAbcfeSystem
  end

end
