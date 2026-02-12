class MyAahepSystem::MyAahepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahepSystem::MyAahepSystem
  end

end
