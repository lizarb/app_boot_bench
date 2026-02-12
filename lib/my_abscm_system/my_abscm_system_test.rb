class MyAbscmSystem::MyAbscmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscmSystem::MyAbscmSystem
  end

end
