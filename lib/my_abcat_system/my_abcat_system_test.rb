class MyAbcatSystem::MyAbcatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcatSystem::MyAbcatSystem
  end

end
