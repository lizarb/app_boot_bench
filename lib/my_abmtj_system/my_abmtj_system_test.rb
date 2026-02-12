class MyAbmtjSystem::MyAbmtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtjSystem::MyAbmtjSystem
  end

end
