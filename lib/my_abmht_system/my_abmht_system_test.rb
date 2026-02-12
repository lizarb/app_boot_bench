class MyAbmhtSystem::MyAbmhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhtSystem::MyAbmhtSystem
  end

end
