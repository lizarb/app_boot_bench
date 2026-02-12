class MyAawskSystem::MyAawskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawskSystem::MyAawskSystem
  end

end
