class MyAadnnSystem::MyAadnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnnSystem::MyAadnnSystem
  end

end
