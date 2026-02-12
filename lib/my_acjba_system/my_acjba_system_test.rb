class MyAcjbaSystem::MyAcjbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbaSystem::MyAcjbaSystem
  end

end
