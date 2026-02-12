class MyAchniSystem::MyAchniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchniSystem::MyAchniSystem
  end

end
