class MyAbugfSystem::MyAbugfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugfSystem::MyAbugfSystem
  end

end
