class MyActpfSystem::MyActpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpfSystem::MyActpfSystem
  end

end
