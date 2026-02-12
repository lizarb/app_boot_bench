class MyAazpqSystem::MyAazpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpqSystem::MyAazpqSystem
  end

end
