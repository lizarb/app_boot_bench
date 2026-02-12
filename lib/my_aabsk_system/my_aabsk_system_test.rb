class MyAabskSystem::MyAabskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabskSystem::MyAabskSystem
  end

end
