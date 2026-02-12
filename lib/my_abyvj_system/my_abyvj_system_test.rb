class MyAbyvjSystem::MyAbyvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvjSystem::MyAbyvjSystem
  end

end
