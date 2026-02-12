class MyAbcibSystem::MyAbcibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcibSystem::MyAbcibSystem
  end

end
