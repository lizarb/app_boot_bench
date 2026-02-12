class MyAbompSystem::MyAbompSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbompSystem::MyAbompSystem
  end

end
