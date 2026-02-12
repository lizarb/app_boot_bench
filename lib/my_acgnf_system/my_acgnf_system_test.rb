class MyAcgnfSystem::MyAcgnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnfSystem::MyAcgnfSystem
  end

end
