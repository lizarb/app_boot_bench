class MyAbbpfSystem::MyAbbpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpfSystem::MyAbbpfSystem
  end

end
