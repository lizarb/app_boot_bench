class MyAaxanSystem::MyAaxanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxanSystem::MyAaxanSystem
  end

end
