class MyAaiabSystem::MyAaiabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiabSystem::MyAaiabSystem
  end

end
