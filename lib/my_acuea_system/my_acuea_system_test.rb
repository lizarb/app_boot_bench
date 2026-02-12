class MyAcueaSystem::MyAcueaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcueaSystem::MyAcueaSystem
  end

end
