class MyAadwjSystem::MyAadwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwjSystem::MyAadwjSystem
  end

end
