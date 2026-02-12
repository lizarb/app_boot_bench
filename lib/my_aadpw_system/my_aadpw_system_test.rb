class MyAadpwSystem::MyAadpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpwSystem::MyAadpwSystem
  end

end
