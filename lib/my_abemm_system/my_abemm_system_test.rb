class MyAbemmSystem::MyAbemmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemmSystem::MyAbemmSystem
  end

end
