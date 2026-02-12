class MyAchhlSystem::MyAchhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhlSystem::MyAchhlSystem
  end

end
