class MyAcehsSystem::MyAcehsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehsSystem::MyAcehsSystem
  end

end
