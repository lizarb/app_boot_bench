class MyAapfbSystem::MyAapfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfbSystem::MyAapfbSystem
  end

end
