class MyAbvffSystem::MyAbvffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvffSystem::MyAbvffSystem
  end

end
