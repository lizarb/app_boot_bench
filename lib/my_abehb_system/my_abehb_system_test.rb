class MyAbehbSystem::MyAbehbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehbSystem::MyAbehbSystem
  end

end
