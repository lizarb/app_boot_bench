class MyAbborSystem::MyAbborSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbborSystem::MyAbborSystem
  end

end
