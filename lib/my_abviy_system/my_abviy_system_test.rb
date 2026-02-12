class MyAbviySystem::MyAbviySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbviySystem::MyAbviySystem
  end

end
