class MyAbyoySystem::MyAbyoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyoySystem::MyAbyoySystem
  end

end
