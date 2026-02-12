class MyAbmyoSystem::MyAbmyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyoSystem::MyAbmyoSystem
  end

end
