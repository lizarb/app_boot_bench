class MyAaxekSystem::MyAaxekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxekSystem::MyAaxekSystem
  end

end
