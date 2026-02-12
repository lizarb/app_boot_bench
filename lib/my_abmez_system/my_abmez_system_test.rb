class MyAbmezSystem::MyAbmezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmezSystem::MyAbmezSystem
  end

end
