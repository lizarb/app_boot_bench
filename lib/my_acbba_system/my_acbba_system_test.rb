class MyAcbbaSystem::MyAcbbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbaSystem::MyAcbbaSystem
  end

end
