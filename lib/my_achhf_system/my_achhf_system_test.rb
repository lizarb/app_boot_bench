class MyAchhfSystem::MyAchhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhfSystem::MyAchhfSystem
  end

end
