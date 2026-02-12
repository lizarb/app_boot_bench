class MyAaisoSystem::MyAaisoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisoSystem::MyAaisoSystem
  end

end
