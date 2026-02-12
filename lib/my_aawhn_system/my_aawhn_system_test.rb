class MyAawhnSystem::MyAawhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhnSystem::MyAawhnSystem
  end

end
