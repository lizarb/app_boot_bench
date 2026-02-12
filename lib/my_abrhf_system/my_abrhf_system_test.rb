class MyAbrhfSystem::MyAbrhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhfSystem::MyAbrhfSystem
  end

end
