class MyAadwoSystem::MyAadwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwoSystem::MyAadwoSystem
  end

end
