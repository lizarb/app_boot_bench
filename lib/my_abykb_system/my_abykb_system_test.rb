class MyAbykbSystem::MyAbykbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykbSystem::MyAbykbSystem
  end

end
