class MyAadyrSystem::MyAadyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyrSystem::MyAadyrSystem
  end

end
