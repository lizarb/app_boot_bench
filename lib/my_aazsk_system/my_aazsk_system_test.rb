class MyAazskSystem::MyAazskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazskSystem::MyAazskSystem
  end

end
