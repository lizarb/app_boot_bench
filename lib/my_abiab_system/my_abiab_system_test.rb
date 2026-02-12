class MyAbiabSystem::MyAbiabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiabSystem::MyAbiabSystem
  end

end
