class MyAcfhtSystem::MyAcfhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhtSystem::MyAcfhtSystem
  end

end
