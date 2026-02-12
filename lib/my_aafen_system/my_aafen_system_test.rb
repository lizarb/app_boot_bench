class MyAafenSystem::MyAafenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafenSystem::MyAafenSystem
  end

end
