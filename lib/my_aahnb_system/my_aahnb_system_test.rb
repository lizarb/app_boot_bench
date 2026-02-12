class MyAahnbSystem::MyAahnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnbSystem::MyAahnbSystem
  end

end
