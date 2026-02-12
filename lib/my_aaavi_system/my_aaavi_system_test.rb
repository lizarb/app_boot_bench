class MyAaaviSystem::MyAaaviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaviSystem::MyAaaviSystem
  end

end
