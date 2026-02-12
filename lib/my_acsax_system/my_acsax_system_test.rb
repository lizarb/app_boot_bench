class MyAcsaxSystem::MyAcsaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsaxSystem::MyAcsaxSystem
  end

end
