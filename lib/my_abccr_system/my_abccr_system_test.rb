class MyAbccrSystem::MyAbccrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccrSystem::MyAbccrSystem
  end

end
