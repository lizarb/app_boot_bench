class MyAcchxSystem::MyAcchxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchxSystem::MyAcchxSystem
  end

end
