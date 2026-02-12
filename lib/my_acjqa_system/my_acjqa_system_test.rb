class MyAcjqaSystem::MyAcjqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqaSystem::MyAcjqaSystem
  end

end
