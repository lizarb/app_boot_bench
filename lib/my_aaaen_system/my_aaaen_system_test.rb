class MyAaaenSystem::MyAaaenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaenSystem::MyAaaenSystem
  end

end
