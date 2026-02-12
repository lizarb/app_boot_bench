class MyAcsueSystem::MyAcsueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsueSystem::MyAcsueSystem
  end

end
