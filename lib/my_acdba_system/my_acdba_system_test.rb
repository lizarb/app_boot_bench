class MyAcdbaSystem::MyAcdbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbaSystem::MyAcdbaSystem
  end

end
