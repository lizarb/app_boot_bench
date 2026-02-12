class MyAcqwsSystem::MyAcqwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwsSystem::MyAcqwsSystem
  end

end
