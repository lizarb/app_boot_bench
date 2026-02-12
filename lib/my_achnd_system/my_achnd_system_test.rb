class MyAchndSystem::MyAchndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchndSystem::MyAchndSystem
  end

end
