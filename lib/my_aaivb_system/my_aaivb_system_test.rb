class MyAaivbSystem::MyAaivbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivbSystem::MyAaivbSystem
  end

end
