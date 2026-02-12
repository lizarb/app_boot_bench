class MyAadylSystem::MyAadylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadylSystem::MyAadylSystem
  end

end
