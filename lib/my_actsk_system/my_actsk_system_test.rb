class MyActskSystem::MyActskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActskSystem::MyActskSystem
  end

end
