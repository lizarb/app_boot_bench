class MyAbeabSystem::MyAbeabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeabSystem::MyAbeabSystem
  end

end
