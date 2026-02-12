class MyAaxleSystem::MyAaxleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxleSystem::MyAaxleSystem
  end

end
