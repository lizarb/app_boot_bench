class MyAcjnfSystem::MyAcjnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnfSystem::MyAcjnfSystem
  end

end
