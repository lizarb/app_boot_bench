class MyAcicbSystem::MyAcicbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicbSystem::MyAcicbSystem
  end

end
