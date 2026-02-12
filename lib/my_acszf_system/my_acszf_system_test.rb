class MyAcszfSystem::MyAcszfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszfSystem::MyAcszfSystem
  end

end
