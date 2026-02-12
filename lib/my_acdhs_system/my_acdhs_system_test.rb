class MyAcdhsSystem::MyAcdhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhsSystem::MyAcdhsSystem
  end

end
