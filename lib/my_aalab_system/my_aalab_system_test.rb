class MyAalabSystem::MyAalabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalabSystem::MyAalabSystem
  end

end
