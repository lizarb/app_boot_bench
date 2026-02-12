class MyAcompSystem::MyAcompSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcompSystem::MyAcompSystem
  end

end
