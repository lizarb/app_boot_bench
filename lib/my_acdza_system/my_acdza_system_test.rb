class MyAcdzaSystem::MyAcdzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzaSystem::MyAcdzaSystem
  end

end
