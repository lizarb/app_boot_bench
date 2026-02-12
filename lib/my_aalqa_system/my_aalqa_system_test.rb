class MyAalqaSystem::MyAalqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqaSystem::MyAalqaSystem
  end

end
