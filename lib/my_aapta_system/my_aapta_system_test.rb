class MyAaptaSystem::MyAaptaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptaSystem::MyAaptaSystem
  end

end
