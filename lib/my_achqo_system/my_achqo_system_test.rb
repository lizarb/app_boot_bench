class MyAchqoSystem::MyAchqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqoSystem::MyAchqoSystem
  end

end
