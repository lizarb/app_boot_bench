class MyAaxywSystem::MyAaxywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxywSystem::MyAaxywSystem
  end

end
