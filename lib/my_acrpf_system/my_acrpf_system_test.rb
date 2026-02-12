class MyAcrpfSystem::MyAcrpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpfSystem::MyAcrpfSystem
  end

end
