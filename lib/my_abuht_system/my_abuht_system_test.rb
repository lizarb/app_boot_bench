class MyAbuhtSystem::MyAbuhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhtSystem::MyAbuhtSystem
  end

end
