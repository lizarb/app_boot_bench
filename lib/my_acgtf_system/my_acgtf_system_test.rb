class MyAcgtfSystem::MyAcgtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtfSystem::MyAcgtfSystem
  end

end
