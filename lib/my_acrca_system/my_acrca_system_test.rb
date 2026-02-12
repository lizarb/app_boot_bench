class MyAcrcaSystem::MyAcrcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcaSystem::MyAcrcaSystem
  end

end
