class MyAaxiySystem::MyAaxiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxiySystem::MyAaxiySystem
  end

end
