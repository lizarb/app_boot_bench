class MyAbimjSystem::MyAbimjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimjSystem::MyAbimjSystem
  end

end
