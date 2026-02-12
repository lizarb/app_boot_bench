class MyAadueSystem::MyAadueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadueSystem::MyAadueSystem
  end

end
