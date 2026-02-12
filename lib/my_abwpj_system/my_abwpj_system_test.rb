class MyAbwpjSystem::MyAbwpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpjSystem::MyAbwpjSystem
  end

end
