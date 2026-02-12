class MyAabpfSystem::MyAabpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpfSystem::MyAabpfSystem
  end

end
