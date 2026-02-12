class MyAayenSystem::MyAayenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayenSystem::MyAayenSystem
  end

end
