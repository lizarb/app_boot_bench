class MyAazodSystem::MyAazodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazodSystem::MyAazodSystem
  end

end
