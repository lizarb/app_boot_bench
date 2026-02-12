class MyAadflSystem::MyAadflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadflSystem::MyAadflSystem
  end

end
