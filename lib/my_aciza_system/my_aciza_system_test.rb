class MyAcizaSystem::MyAcizaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizaSystem::MyAcizaSystem
  end

end
