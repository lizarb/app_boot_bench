class MyAchepSystem::MyAchepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchepSystem::MyAchepSystem
  end

end
