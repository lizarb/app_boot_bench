class MyAahckSystem::MyAahckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahckSystem::MyAahckSystem
  end

end
