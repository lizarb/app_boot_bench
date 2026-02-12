class MyAazluSystem::MyAazluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazluSystem::MyAazluSystem
  end

end
