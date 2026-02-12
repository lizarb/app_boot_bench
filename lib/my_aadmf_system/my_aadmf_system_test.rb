class MyAadmfSystem::MyAadmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmfSystem::MyAadmfSystem
  end

end
