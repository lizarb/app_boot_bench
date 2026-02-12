class MyAcjpfSystem::MyAcjpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpfSystem::MyAcjpfSystem
  end

end
