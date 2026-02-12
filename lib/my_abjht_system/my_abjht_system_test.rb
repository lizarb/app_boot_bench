class MyAbjhtSystem::MyAbjhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhtSystem::MyAbjhtSystem
  end

end
