class MyActatSystem::MyActatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActatSystem::MyActatSystem
  end

end
