class MyAadugSystem::MyAadugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadugSystem::MyAadugSystem
  end

end
