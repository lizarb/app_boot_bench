class MyAbmkjSystem::MyAbmkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkjSystem::MyAbmkjSystem
  end

end
