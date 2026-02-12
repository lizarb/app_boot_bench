class MyAcradSystem::MyAcradSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcradSystem::MyAcradSystem
  end

end
