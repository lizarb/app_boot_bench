class MyAaqyySystem::MyAaqyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyySystem::MyAaqyySystem
  end

end
