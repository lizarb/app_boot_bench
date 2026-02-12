class MyAcurgSystem::MyAcurgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurgSystem::MyAcurgSystem
  end

end
