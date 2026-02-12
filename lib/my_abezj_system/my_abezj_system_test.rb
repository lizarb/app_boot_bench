class MyAbezjSystem::MyAbezjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezjSystem::MyAbezjSystem
  end

end
