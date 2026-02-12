class MyAccpfSystem::MyAccpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpfSystem::MyAccpfSystem
  end

end
