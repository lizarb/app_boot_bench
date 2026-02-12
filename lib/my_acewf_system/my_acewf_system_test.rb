class MyAcewfSystem::MyAcewfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewfSystem::MyAcewfSystem
  end

end
