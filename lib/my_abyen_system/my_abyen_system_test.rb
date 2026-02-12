class MyAbyenSystem::MyAbyenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyenSystem::MyAbyenSystem
  end

end
