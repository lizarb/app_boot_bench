class MyAaxtkSystem::MyAaxtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtkSystem::MyAaxtkSystem
  end

end
