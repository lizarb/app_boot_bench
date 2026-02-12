class MyAcisaSystem::MyAcisaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisaSystem::MyAcisaSystem
  end

end
