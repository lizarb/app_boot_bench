class MyAbyyoSystem::MyAbyyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyyoSystem::MyAbyyoSystem
  end

end
