class MyAazfqSystem::MyAazfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfqSystem::MyAazfqSystem
  end

end
