class MyAaxufSystem::MyAaxufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxufSystem::MyAaxufSystem
  end

end
