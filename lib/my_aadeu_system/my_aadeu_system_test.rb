class MyAadeuSystem::MyAadeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadeuSystem::MyAadeuSystem
  end

end
