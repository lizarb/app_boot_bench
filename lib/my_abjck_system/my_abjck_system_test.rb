class MyAbjckSystem::MyAbjckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjckSystem::MyAbjckSystem
  end

end
