class MyAapgbSystem::MyAapgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgbSystem::MyAapgbSystem
  end

end
