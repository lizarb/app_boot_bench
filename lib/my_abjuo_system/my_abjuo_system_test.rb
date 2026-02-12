class MyAbjuoSystem::MyAbjuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuoSystem::MyAbjuoSystem
  end

end
