class MyAbvgwSystem::MyAbvgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgwSystem::MyAbvgwSystem
  end

end
