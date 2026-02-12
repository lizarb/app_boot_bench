class MyAbznmSystem::MyAbznmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznmSystem::MyAbznmSystem
  end

end
