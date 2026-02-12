class MyAbvhxSystem::MyAbvhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhxSystem::MyAbvhxSystem
  end

end
