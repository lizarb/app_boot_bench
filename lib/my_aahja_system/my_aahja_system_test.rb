class MyAahjaSystem::MyAahjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjaSystem::MyAahjaSystem
  end

end
