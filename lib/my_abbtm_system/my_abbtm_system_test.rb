class MyAbbtmSystem::MyAbbtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtmSystem::MyAbbtmSystem
  end

end
