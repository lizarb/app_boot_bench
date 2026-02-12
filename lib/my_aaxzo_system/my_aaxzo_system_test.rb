class MyAaxzoSystem::MyAaxzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxzoSystem::MyAaxzoSystem
  end

end
