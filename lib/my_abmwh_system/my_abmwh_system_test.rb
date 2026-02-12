class MyAbmwhSystem::MyAbmwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwhSystem::MyAbmwhSystem
  end

end
