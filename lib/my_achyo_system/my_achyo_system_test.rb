class MyAchyoSystem::MyAchyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyoSystem::MyAchyoSystem
  end

end
