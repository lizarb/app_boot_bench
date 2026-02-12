class MyAbcolSystem::MyAbcolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcolSystem::MyAbcolSystem
  end

end
