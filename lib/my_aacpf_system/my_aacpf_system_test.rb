class MyAacpfSystem::MyAacpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpfSystem::MyAacpfSystem
  end

end
