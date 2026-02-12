class MyAbrvjSystem::MyAbrvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvjSystem::MyAbrvjSystem
  end

end
