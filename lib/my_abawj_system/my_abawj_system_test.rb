class MyAbawjSystem::MyAbawjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawjSystem::MyAbawjSystem
  end

end
