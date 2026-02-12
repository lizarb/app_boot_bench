class MyAbebaSystem::MyAbebaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebaSystem::MyAbebaSystem
  end

end
