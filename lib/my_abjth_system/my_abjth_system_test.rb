class MyAbjthSystem::MyAbjthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjthSystem::MyAbjthSystem
  end

end
