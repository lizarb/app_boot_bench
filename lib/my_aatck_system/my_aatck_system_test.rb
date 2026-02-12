class MyAatckSystem::MyAatckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatckSystem::MyAatckSystem
  end

end
