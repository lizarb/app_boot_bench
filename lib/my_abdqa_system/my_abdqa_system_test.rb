class MyAbdqaSystem::MyAbdqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqaSystem::MyAbdqaSystem
  end

end
