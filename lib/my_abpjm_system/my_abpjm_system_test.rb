class MyAbpjmSystem::MyAbpjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjmSystem::MyAbpjmSystem
  end

end
