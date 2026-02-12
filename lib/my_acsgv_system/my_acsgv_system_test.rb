class MyAcsgvSystem::MyAcsgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgvSystem::MyAcsgvSystem
  end

end
