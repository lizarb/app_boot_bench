class MyAchmfSystem::MyAchmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmfSystem::MyAchmfSystem
  end

end
