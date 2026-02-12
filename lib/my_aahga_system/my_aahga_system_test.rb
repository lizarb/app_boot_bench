class MyAahgaSystem::MyAahgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgaSystem::MyAahgaSystem
  end

end
