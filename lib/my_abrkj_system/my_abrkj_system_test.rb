class MyAbrkjSystem::MyAbrkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkjSystem::MyAbrkjSystem
  end

end
