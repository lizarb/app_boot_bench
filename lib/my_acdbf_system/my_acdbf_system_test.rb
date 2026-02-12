class MyAcdbfSystem::MyAcdbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbfSystem::MyAcdbfSystem
  end

end
