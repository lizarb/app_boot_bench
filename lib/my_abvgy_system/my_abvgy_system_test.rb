class MyAbvgySystem::MyAbvgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgySystem::MyAbvgySystem
  end

end
