class MyAazrgSystem::MyAazrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrgSystem::MyAazrgSystem
  end

end
