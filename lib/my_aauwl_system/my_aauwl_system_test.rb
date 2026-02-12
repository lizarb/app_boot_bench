class MyAauwlSystem::MyAauwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwlSystem::MyAauwlSystem
  end

end
