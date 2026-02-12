class MyAajtbSystem::MyAajtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtbSystem::MyAajtbSystem
  end

end
