class MyAbsolSystem::MyAbsolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsolSystem::MyAbsolSystem
  end

end
