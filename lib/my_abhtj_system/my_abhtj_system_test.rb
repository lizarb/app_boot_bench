class MyAbhtjSystem::MyAbhtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtjSystem::MyAbhtjSystem
  end

end
