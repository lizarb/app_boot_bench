class MyAcvpfSystem::MyAcvpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpfSystem::MyAcvpfSystem
  end

end
