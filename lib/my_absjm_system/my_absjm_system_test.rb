class MyAbsjmSystem::MyAbsjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjmSystem::MyAbsjmSystem
  end

end
