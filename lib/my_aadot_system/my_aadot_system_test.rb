class MyAadotSystem::MyAadotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadotSystem::MyAadotSystem
  end

end
