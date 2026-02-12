class MyAchftSystem::MyAchftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchftSystem::MyAchftSystem
  end

end
