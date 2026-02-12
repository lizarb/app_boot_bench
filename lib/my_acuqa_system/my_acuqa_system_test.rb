class MyAcuqaSystem::MyAcuqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqaSystem::MyAcuqaSystem
  end

end
