class MyAaqenSystem::MyAaqenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqenSystem::MyAaqenSystem
  end

end
