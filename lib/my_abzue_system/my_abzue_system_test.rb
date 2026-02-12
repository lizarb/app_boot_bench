class MyAbzueSystem::MyAbzueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzueSystem::MyAbzueSystem
  end

end
