class MyAaxmdSystem::MyAaxmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmdSystem::MyAaxmdSystem
  end

end
