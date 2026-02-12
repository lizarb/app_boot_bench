class MyAcqhtSystem::MyAcqhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhtSystem::MyAcqhtSystem
  end

end
