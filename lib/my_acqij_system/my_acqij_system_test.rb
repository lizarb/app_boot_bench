class MyAcqijSystem::MyAcqijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqijSystem::MyAcqijSystem
  end

end
