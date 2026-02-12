class MyAbomjSystem::MyAbomjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomjSystem::MyAbomjSystem
  end

end
