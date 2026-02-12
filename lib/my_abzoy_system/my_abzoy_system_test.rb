class MyAbzoySystem::MyAbzoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzoySystem::MyAbzoySystem
  end

end
