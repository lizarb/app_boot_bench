class MyAadktSystem::MyAadktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadktSystem::MyAadktSystem
  end

end
