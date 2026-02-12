class MyAadekSystem::MyAadekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadekSystem::MyAadekSystem
  end

end
