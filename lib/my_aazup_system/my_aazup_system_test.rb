class MyAazupSystem::MyAazupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazupSystem::MyAazupSystem
  end

end
