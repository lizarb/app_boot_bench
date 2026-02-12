class MyAbvtjSystem::MyAbvtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtjSystem::MyAbvtjSystem
  end

end
