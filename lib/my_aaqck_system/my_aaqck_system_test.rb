class MyAaqckSystem::MyAaqckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqckSystem::MyAaqckSystem
  end

end
