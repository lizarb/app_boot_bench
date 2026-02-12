class MyAbrmjSystem::MyAbrmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmjSystem::MyAbrmjSystem
  end

end
