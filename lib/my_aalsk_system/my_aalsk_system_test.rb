class MyAalskSystem::MyAalskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalskSystem::MyAalskSystem
  end

end
