class MyAbhrjSystem::MyAbhrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrjSystem::MyAbhrjSystem
  end

end
