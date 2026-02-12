class MyAcnpfSystem::MyAcnpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpfSystem::MyAcnpfSystem
  end

end
