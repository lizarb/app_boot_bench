class MyAbtvmSystem::MyAbtvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvmSystem::MyAbtvmSystem
  end

end
