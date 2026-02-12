class MyAbknmSystem::MyAbknmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknmSystem::MyAbknmSystem
  end

end
