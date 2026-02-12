class MyAagbsSystem::MyAagbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbsSystem::MyAagbsSystem
  end

end
