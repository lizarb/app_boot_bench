class MyAbgueSystem::MyAbgueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgueSystem::MyAbgueSystem
  end

end
