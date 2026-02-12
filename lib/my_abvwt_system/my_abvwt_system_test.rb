class MyAbvwtSystem::MyAbvwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwtSystem::MyAbvwtSystem
  end

end
