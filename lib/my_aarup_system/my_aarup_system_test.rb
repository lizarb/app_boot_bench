class MyAarupSystem::MyAarupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarupSystem::MyAarupSystem
  end

end
