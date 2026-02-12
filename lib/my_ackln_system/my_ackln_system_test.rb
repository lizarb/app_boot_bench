class MyAcklnSystem::MyAcklnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklnSystem::MyAcklnSystem
  end

end
