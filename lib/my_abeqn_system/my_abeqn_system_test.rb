class MyAbeqnSystem::MyAbeqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqnSystem::MyAbeqnSystem
  end

end
