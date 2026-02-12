class MyAcjeaSystem::MyAcjeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjeaSystem::MyAcjeaSystem
  end

end
