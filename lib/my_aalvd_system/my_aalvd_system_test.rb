class MyAalvdSystem::MyAalvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvdSystem::MyAalvdSystem
  end

end
