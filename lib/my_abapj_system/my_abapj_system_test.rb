class MyAbapjSystem::MyAbapjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapjSystem::MyAbapjSystem
  end

end
