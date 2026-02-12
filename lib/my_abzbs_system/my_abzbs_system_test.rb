class MyAbzbsSystem::MyAbzbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbsSystem::MyAbzbsSystem
  end

end
