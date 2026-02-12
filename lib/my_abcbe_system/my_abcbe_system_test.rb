class MyAbcbeSystem::MyAbcbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbeSystem::MyAbcbeSystem
  end

end
