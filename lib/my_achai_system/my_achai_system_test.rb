class MyAchaiSystem::MyAchaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchaiSystem::MyAchaiSystem
  end

end
