class MyAankqSystem::MyAankqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankqSystem::MyAankqSystem
  end

end
