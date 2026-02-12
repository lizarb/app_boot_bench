class MyAbakbSystem::MyAbakbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakbSystem::MyAbakbSystem
  end

end
