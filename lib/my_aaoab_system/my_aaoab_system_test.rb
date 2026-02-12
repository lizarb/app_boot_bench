class MyAaoabSystem::MyAaoabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoabSystem::MyAaoabSystem
  end

end
