class MyAcuepSystem::MyAcuepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuepSystem::MyAcuepSystem
  end

end
