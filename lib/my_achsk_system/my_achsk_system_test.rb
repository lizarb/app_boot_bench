class MyAchskSystem::MyAchskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchskSystem::MyAchskSystem
  end

end
