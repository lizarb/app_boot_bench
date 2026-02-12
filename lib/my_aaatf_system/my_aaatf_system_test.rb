class MyAaatfSystem::MyAaatfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatfSystem::MyAaatfSystem
  end

end
