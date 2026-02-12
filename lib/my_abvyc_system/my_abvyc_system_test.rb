class MyAbvycSystem::MyAbvycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvycSystem::MyAbvycSystem
  end

end
