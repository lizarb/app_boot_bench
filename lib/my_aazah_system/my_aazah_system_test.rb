class MyAazahSystem::MyAazahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazahSystem::MyAazahSystem
  end

end
