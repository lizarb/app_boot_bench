class MyAadebSystem::MyAadebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadebSystem::MyAadebSystem
  end

end
