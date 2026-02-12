class MyAcqzbSystem::MyAcqzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzbSystem::MyAcqzbSystem
  end

end
