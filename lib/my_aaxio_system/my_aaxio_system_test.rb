class MyAaxioSystem::MyAaxioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxioSystem::MyAaxioSystem
  end

end
