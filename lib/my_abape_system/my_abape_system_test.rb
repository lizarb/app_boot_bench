class MyAbapeSystem::MyAbapeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapeSystem::MyAbapeSystem
  end

end
