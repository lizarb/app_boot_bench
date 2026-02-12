class MyAbiwjSystem::MyAbiwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwjSystem::MyAbiwjSystem
  end

end
