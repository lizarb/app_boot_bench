class MyAadkrSystem::MyAadkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkrSystem::MyAadkrSystem
  end

end
