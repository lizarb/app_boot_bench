class MyAcuenSystem::MyAcuenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuenSystem::MyAcuenSystem
  end

end
