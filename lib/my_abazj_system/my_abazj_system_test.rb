class MyAbazjSystem::MyAbazjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazjSystem::MyAbazjSystem
  end

end
