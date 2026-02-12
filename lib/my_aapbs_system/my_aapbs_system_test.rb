class MyAapbsSystem::MyAapbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbsSystem::MyAapbsSystem
  end

end
