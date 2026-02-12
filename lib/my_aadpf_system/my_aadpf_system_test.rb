class MyAadpfSystem::MyAadpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpfSystem::MyAadpfSystem
  end

end
