class MyAcnvfSystem::MyAcnvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvfSystem::MyAcnvfSystem
  end

end
