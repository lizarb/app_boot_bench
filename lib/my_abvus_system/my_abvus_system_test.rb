class MyAbvusSystem::MyAbvusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvusSystem::MyAbvusSystem
  end

end
