class MyAbehtSystem::MyAbehtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehtSystem::MyAbehtSystem
  end

end
