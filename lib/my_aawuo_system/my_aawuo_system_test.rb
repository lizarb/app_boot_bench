class MyAawuoSystem::MyAawuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuoSystem::MyAawuoSystem
  end

end
