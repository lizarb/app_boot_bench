class MyAcktaSystem::MyAcktaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktaSystem::MyAcktaSystem
  end

end
