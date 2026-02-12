class MyAadblSystem::MyAadblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadblSystem::MyAadblSystem
  end

end
