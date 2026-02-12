class MyAaavbSystem::MyAaavbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavbSystem::MyAaavbSystem
  end

end
