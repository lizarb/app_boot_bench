class MyAbkpjSystem::MyAbkpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpjSystem::MyAbkpjSystem
  end

end
