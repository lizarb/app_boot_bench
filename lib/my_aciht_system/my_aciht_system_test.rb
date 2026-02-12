class MyAcihtSystem::MyAcihtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihtSystem::MyAcihtSystem
  end

end
