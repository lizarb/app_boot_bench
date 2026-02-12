class MyAcngfSystem::MyAcngfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngfSystem::MyAcngfSystem
  end

end
