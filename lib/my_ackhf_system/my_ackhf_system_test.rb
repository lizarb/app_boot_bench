class MyAckhfSystem::MyAckhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhfSystem::MyAckhfSystem
  end

end
