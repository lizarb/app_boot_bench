class MyAchitSystem::MyAchitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchitSystem::MyAchitSystem
  end

end
