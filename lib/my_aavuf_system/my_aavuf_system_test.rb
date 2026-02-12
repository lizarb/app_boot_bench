class MyAavufSystem::MyAavufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavufSystem::MyAavufSystem
  end

end
