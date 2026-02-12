class MyAafbsSystem::MyAafbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbsSystem::MyAafbsSystem
  end

end
