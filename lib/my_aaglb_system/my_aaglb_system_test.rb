class MyAaglbSystem::MyAaglbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglbSystem::MyAaglbSystem
  end

end
