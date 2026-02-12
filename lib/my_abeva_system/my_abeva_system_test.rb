class MyAbevaSystem::MyAbevaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevaSystem::MyAbevaSystem
  end

end
