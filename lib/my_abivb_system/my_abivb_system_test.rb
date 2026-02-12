class MyAbivbSystem::MyAbivbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivbSystem::MyAbivbSystem
  end

end
