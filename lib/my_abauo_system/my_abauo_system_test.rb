class MyAbauoSystem::MyAbauoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauoSystem::MyAbauoSystem
  end

end
