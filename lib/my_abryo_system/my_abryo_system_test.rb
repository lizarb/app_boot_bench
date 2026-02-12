class MyAbryoSystem::MyAbryoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryoSystem::MyAbryoSystem
  end

end
