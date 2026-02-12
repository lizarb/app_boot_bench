class MyAbkdeSystem::MyAbkdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdeSystem::MyAbkdeSystem
  end

end
