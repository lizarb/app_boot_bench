class MyAaicbSystem::MyAaicbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicbSystem::MyAaicbSystem
  end

end
