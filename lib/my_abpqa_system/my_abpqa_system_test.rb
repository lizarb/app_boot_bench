class MyAbpqaSystem::MyAbpqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqaSystem::MyAbpqaSystem
  end

end
