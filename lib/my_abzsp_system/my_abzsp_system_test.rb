class MyAbzspSystem::MyAbzspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzspSystem::MyAbzspSystem
  end

end
