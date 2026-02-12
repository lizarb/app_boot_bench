class MyAawpfSystem::MyAawpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpfSystem::MyAawpfSystem
  end

end
