class MyAblgeSystem::MyAblgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgeSystem::MyAblgeSystem
  end

end
