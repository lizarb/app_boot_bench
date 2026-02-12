class MyAbrrjSystem::MyAbrrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrjSystem::MyAbrrjSystem
  end

end
