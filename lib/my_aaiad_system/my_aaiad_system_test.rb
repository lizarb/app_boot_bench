class MyAaiadSystem::MyAaiadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiadSystem::MyAaiadSystem
  end

end
