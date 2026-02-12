class MyAbyodSystem::MyAbyodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyodSystem::MyAbyodSystem
  end

end
