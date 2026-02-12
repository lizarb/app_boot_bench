class MyAadofSystem::MyAadofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadofSystem::MyAadofSystem
  end

end
