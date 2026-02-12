class MyAaxmnSystem::MyAaxmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmnSystem::MyAaxmnSystem
  end

end
