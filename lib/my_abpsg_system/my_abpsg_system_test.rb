class MyAbpsgSystem::MyAbpsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsgSystem::MyAbpsgSystem
  end

end
