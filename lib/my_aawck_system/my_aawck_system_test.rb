class MyAawckSystem::MyAawckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawckSystem::MyAawckSystem
  end

end
