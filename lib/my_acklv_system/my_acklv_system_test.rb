class MyAcklvSystem::MyAcklvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklvSystem::MyAcklvSystem
  end

end
