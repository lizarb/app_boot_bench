class MyAalvlSystem::MyAalvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvlSystem::MyAalvlSystem
  end

end
