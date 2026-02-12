class MyAbeyoSystem::MyAbeyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyoSystem::MyAbeyoSystem
  end

end
