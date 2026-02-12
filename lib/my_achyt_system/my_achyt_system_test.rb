class MyAchytSystem::MyAchytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchytSystem::MyAchytSystem
  end

end
