class MyAcqbaSystem::MyAcqbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbaSystem::MyAcqbaSystem
  end

end
