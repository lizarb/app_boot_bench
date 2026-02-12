class MyAboqtSystem::MyAboqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqtSystem::MyAboqtSystem
  end

end
