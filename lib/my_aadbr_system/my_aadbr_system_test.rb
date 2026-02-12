class MyAadbrSystem::MyAadbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbrSystem::MyAadbrSystem
  end

end
