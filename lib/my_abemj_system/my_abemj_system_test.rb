class MyAbemjSystem::MyAbemjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemjSystem::MyAbemjSystem
  end

end
