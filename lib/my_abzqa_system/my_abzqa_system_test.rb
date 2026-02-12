class MyAbzqaSystem::MyAbzqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqaSystem::MyAbzqaSystem
  end

end
