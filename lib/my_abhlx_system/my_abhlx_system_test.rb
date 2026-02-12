class MyAbhlxSystem::MyAbhlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlxSystem::MyAbhlxSystem
  end

end
