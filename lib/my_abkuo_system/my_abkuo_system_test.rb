class MyAbkuoSystem::MyAbkuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkuoSystem::MyAbkuoSystem
  end

end
