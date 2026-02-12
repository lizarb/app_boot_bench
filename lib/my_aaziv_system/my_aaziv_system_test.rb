class MyAazivSystem::MyAazivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazivSystem::MyAazivSystem
  end

end
