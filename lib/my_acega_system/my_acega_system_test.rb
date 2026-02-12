class MyAcegaSystem::MyAcegaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegaSystem::MyAcegaSystem
  end

end
