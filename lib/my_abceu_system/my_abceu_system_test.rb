class MyAbceuSystem::MyAbceuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbceuSystem::MyAbceuSystem
  end

end
