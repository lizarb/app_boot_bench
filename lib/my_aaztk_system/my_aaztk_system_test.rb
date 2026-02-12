class MyAaztkSystem::MyAaztkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztkSystem::MyAaztkSystem
  end

end
