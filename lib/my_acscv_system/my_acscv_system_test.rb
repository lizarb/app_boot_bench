class MyAcscvSystem::MyAcscvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscvSystem::MyAcscvSystem
  end

end
