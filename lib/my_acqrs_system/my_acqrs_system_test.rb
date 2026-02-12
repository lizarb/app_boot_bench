class MyAcqrsSystem::MyAcqrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrsSystem::MyAcqrsSystem
  end

end
