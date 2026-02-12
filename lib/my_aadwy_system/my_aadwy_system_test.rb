class MyAadwySystem::MyAadwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwySystem::MyAadwySystem
  end

end
