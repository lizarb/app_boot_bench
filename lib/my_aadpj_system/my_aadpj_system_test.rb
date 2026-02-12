class MyAadpjSystem::MyAadpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpjSystem::MyAadpjSystem
  end

end
