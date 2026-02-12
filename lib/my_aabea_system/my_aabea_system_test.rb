class MyAabeaSystem::MyAabeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabeaSystem::MyAabeaSystem
  end

end
