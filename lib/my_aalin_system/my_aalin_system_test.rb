class MyAalinSystem::MyAalinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalinSystem::MyAalinSystem
  end

end
