class MyAbdueSystem::MyAbdueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdueSystem::MyAbdueSystem
  end

end
