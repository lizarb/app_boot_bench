class MyAbngbSystem::MyAbngbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngbSystem::MyAbngbSystem
  end

end
