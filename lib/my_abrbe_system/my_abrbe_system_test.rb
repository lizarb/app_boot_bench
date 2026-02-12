class MyAbrbeSystem::MyAbrbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbeSystem::MyAbrbeSystem
  end

end
