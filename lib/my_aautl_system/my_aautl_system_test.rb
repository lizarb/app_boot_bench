class MyAautlSystem::MyAautlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautlSystem::MyAautlSystem
  end

end
