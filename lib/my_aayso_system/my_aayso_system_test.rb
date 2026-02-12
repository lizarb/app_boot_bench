class MyAaysoSystem::MyAaysoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysoSystem::MyAaysoSystem
  end

end
