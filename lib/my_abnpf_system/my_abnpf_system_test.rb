class MyAbnpfSystem::MyAbnpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpfSystem::MyAbnpfSystem
  end

end
