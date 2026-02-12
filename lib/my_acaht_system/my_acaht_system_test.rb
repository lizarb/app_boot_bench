class MyAcahtSystem::MyAcahtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahtSystem::MyAcahtSystem
  end

end
