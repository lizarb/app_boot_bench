class MyAbumnSystem::MyAbumnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumnSystem::MyAbumnSystem
  end

end
