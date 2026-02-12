class MyAchimSystem::MyAchimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchimSystem::MyAchimSystem
  end

end
