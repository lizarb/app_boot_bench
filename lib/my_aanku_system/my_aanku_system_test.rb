class MyAankuSystem::MyAankuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankuSystem::MyAankuSystem
  end

end
