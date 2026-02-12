class MyAazytSystem::MyAazytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazytSystem::MyAazytSystem
  end

end
