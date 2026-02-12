class MyAbvfwSystem::MyAbvfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfwSystem::MyAbvfwSystem
  end

end
