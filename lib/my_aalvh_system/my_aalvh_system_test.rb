class MyAalvhSystem::MyAalvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvhSystem::MyAalvhSystem
  end

end
