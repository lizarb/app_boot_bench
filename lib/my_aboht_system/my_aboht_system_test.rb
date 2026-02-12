class MyAbohtSystem::MyAbohtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohtSystem::MyAbohtSystem
  end

end
