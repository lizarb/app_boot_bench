class MyAbpqlSystem::MyAbpqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqlSystem::MyAbpqlSystem
  end

end
