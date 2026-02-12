class MyAbzvfSystem::MyAbzvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvfSystem::MyAbzvfSystem
  end

end
