class MyAchckSystem::MyAchckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchckSystem::MyAchckSystem
  end

end
