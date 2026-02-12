class MyAcherSystem::MyAcherSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcherSystem::MyAcherSystem
  end

end
