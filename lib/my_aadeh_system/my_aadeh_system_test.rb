class MyAadehSystem::MyAadehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadehSystem::MyAadehSystem
  end

end
