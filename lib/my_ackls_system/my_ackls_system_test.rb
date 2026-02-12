class MyAcklsSystem::MyAcklsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklsSystem::MyAcklsSystem
  end

end
