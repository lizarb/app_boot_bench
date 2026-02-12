class MyAcawsSystem::MyAcawsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawsSystem::MyAcawsSystem
  end

end
