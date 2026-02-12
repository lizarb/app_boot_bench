class MyAaxepSystem::MyAaxepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxepSystem::MyAaxepSystem
  end

end
