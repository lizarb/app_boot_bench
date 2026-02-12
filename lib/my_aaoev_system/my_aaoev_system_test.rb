class MyAaoevSystem::MyAaoevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoevSystem::MyAaoevSystem
  end

end
