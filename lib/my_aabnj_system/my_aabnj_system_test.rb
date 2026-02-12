class MyAabnjSystem::MyAabnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnjSystem::MyAabnjSystem
  end

end
