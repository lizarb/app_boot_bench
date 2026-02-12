class MyAbcgtSystem::MyAbcgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgtSystem::MyAbcgtSystem
  end

end
