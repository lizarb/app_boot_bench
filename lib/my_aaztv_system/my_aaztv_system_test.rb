class MyAaztvSystem::MyAaztvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztvSystem::MyAaztvSystem
  end

end
