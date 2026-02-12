class MyAadtbSystem::MyAadtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtbSystem::MyAadtbSystem
  end

end
