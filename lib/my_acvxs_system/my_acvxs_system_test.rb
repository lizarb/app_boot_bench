class MyAcvxsSystem::MyAcvxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxsSystem::MyAcvxsSystem
  end

end
