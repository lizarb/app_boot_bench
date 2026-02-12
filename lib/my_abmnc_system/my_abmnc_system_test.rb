class MyAbmncSystem::MyAbmncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmncSystem::MyAbmncSystem
  end

end
