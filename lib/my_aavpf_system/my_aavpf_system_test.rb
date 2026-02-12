class MyAavpfSystem::MyAavpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpfSystem::MyAavpfSystem
  end

end
