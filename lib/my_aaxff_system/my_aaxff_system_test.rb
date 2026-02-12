class MyAaxffSystem::MyAaxffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxffSystem::MyAaxffSystem
  end

end
