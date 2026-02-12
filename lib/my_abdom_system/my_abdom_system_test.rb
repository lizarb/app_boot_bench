class MyAbdomSystem::MyAbdomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdomSystem::MyAbdomSystem
  end

end
