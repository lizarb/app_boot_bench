class MyAadwiSystem::MyAadwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwiSystem::MyAadwiSystem
  end

end
