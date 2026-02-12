class MyAbkhtSystem::MyAbkhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhtSystem::MyAbkhtSystem
  end

end
