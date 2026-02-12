class MyAcuhsSystem::MyAcuhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhsSystem::MyAcuhsSystem
  end

end
