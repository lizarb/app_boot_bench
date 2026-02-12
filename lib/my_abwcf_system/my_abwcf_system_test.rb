class MyAbwcfSystem::MyAbwcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcfSystem::MyAbwcfSystem
  end

end
