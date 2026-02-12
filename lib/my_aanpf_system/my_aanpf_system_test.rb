class MyAanpfSystem::MyAanpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpfSystem::MyAanpfSystem
  end

end
