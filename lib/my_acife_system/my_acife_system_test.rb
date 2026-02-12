class MyAcifeSystem::MyAcifeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifeSystem::MyAcifeSystem
  end

end
