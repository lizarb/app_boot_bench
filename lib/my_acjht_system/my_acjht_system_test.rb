class MyAcjhtSystem::MyAcjhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhtSystem::MyAcjhtSystem
  end

end
