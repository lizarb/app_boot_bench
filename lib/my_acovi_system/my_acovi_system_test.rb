class MyAcoviSystem::MyAcoviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoviSystem::MyAcoviSystem
  end

end
