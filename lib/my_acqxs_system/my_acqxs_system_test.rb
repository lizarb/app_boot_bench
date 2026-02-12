class MyAcqxsSystem::MyAcqxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxsSystem::MyAcqxsSystem
  end

end
