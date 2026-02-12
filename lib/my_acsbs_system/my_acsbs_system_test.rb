class MyAcsbsSystem::MyAcsbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbsSystem::MyAcsbsSystem
  end

end
