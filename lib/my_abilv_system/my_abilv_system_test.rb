class MyAbilvSystem::MyAbilvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilvSystem::MyAbilvSystem
  end

end
