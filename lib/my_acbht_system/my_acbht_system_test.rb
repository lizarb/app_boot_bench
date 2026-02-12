class MyAcbhtSystem::MyAcbhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhtSystem::MyAcbhtSystem
  end

end
