class MyAbrgmSystem::MyAbrgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgmSystem::MyAbrgmSystem
  end

end
