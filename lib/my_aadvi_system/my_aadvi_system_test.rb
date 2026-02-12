class MyAadviSystem::MyAadviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadviSystem::MyAadviSystem
  end

end
