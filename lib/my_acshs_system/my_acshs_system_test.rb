class MyAcshsSystem::MyAcshsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshsSystem::MyAcshsSystem
  end

end
