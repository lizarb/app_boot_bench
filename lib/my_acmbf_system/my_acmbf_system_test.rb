class MyAcmbfSystem::MyAcmbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbfSystem::MyAcmbfSystem
  end

end
