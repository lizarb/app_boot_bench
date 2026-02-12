class MyAahaeSystem::MyAahaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahaeSystem::MyAahaeSystem
  end

end
