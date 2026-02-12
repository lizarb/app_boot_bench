class MyAcdskSystem::MyAcdskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdskSystem::MyAcdskSystem
  end

end
