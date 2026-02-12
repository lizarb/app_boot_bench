class MyAazckSystem::MyAazckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazckSystem::MyAazckSystem
  end

end
