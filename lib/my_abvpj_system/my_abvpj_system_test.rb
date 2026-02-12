class MyAbvpjSystem::MyAbvpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpjSystem::MyAbvpjSystem
  end

end
