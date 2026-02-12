class MyAbvscSystem::MyAbvscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvscSystem::MyAbvscSystem
  end

end
