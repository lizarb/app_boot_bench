class MyAadcfSystem::MyAadcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcfSystem::MyAadcfSystem
  end

end
