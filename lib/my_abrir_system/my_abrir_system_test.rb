class MyAbrirSystem::MyAbrirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrirSystem::MyAbrirSystem
  end

end
