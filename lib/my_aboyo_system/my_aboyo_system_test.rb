class MyAboyoSystem::MyAboyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyoSystem::MyAboyoSystem
  end

end
