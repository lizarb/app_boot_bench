class MyAaxnpSystem::MyAaxnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnpSystem::MyAaxnpSystem
  end

end
