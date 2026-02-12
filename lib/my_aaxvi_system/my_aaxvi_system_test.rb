class MyAaxviSystem::MyAaxviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxviSystem::MyAaxviSystem
  end

end
