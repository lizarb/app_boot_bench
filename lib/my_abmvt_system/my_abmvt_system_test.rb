class MyAbmvtSystem::MyAbmvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvtSystem::MyAbmvtSystem
  end

end
