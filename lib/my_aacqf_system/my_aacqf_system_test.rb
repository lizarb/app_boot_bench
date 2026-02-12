class MyAacqfSystem::MyAacqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqfSystem::MyAacqfSystem
  end

end
