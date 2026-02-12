class MyAaxzcSystem::MyAaxzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxzcSystem::MyAaxzcSystem
  end

end
