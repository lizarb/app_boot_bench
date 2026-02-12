class MyAaqlqSystem::MyAaqlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlqSystem::MyAaqlqSystem
  end

end
