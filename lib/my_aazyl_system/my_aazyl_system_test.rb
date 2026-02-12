class MyAazylSystem::MyAazylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazylSystem::MyAazylSystem
  end

end
