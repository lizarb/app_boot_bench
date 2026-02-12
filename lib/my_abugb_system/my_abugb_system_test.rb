class MyAbugbSystem::MyAbugbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugbSystem::MyAbugbSystem
  end

end
