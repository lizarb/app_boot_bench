class MyAcnbaSystem::MyAcnbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbaSystem::MyAcnbaSystem
  end

end
