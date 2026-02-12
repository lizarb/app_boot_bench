class MyAaxskSystem::MyAaxskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxskSystem::MyAaxskSystem
  end

end
