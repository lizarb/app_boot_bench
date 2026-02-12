class MyAadcrSystem::MyAadcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcrSystem::MyAadcrSystem
  end

end
