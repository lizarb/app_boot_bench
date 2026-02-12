class MyAazdfSystem::MyAazdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdfSystem::MyAazdfSystem
  end

end
