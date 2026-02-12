class MyAbetjSystem::MyAbetjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetjSystem::MyAbetjSystem
  end

end
