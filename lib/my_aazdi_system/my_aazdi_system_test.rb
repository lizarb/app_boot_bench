class MyAazdiSystem::MyAazdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdiSystem::MyAazdiSystem
  end

end
