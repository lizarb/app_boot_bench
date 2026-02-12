class MyAapskSystem::MyAapskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapskSystem::MyAapskSystem
  end

end
