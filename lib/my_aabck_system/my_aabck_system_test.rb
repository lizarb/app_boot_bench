class MyAabckSystem::MyAabckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabckSystem::MyAabckSystem
  end

end
