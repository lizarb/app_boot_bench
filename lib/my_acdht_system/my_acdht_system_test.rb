class MyAcdhtSystem::MyAcdhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhtSystem::MyAcdhtSystem
  end

end
