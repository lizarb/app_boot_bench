class MyAcjskSystem::MyAcjskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjskSystem::MyAcjskSystem
  end

end
