class MyAcpcfSystem::MyAcpcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcfSystem::MyAcpcfSystem
  end

end
