class MyAbyabSystem::MyAbyabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyabSystem::MyAbyabSystem
  end

end
