class MyAamrsSystem::MyAamrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrsSystem::MyAamrsSystem
  end

end
