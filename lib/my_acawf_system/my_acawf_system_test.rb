class MyAcawfSystem::MyAcawfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawfSystem::MyAcawfSystem
  end

end
