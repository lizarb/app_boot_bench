class MyAbpdeSystem::MyAbpdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdeSystem::MyAbpdeSystem
  end

end
