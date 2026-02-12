class MyAcaenSystem::MyAcaenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaenSystem::MyAcaenSystem
  end

end
