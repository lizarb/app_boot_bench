class MyAaeabSystem::MyAaeabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeabSystem::MyAaeabSystem
  end

end
