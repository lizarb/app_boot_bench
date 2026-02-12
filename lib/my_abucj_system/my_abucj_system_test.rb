class MyAbucjSystem::MyAbucjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucjSystem::MyAbucjSystem
  end

end
