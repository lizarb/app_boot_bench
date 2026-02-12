class MyAadohSystem::MyAadohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadohSystem::MyAadohSystem
  end

end
