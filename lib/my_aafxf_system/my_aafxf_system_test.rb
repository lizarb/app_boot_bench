class MyAafxfSystem::MyAafxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxfSystem::MyAafxfSystem
  end

end
