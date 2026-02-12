class MyAbvcrSystem::MyAbvcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcrSystem::MyAbvcrSystem
  end

end
