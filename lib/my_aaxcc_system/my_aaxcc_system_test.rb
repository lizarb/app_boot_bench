class MyAaxccSystem::MyAaxccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxccSystem::MyAaxccSystem
  end

end
