class MyAcvbaSystem::MyAcvbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbaSystem::MyAcvbaSystem
  end

end
