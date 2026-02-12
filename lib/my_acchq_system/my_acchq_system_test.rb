class MyAcchqSystem::MyAcchqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchqSystem::MyAcchqSystem
  end

end
