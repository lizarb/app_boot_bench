class MyAbfhnSystem::MyAbfhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhnSystem::MyAbfhnSystem
  end

end
