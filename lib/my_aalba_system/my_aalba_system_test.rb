class MyAalbaSystem::MyAalbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbaSystem::MyAalbaSystem
  end

end
