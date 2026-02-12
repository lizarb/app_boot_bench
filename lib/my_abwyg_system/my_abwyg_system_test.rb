class MyAbwygSystem::MyAbwygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwygSystem::MyAbwygSystem
  end

end
