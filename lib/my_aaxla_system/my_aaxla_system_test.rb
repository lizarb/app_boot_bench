class MyAaxlaSystem::MyAaxlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlaSystem::MyAaxlaSystem
  end

end
