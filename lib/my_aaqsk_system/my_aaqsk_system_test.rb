class MyAaqskSystem::MyAaqskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqskSystem::MyAaqskSystem
  end

end
