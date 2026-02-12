class MyAbmjoSystem::MyAbmjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjoSystem::MyAbmjoSystem
  end

end
