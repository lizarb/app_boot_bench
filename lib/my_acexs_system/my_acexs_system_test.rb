class MyAcexsSystem::MyAcexsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexsSystem::MyAcexsSystem
  end

end
