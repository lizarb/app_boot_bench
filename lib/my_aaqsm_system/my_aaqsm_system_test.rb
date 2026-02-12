class MyAaqsmSystem::MyAaqsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsmSystem::MyAaqsmSystem
  end

end
