class MyAcqaxSystem::MyAcqaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqaxSystem::MyAcqaxSystem
  end

end
