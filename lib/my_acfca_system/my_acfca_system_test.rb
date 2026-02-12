class MyAcfcaSystem::MyAcfcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcaSystem::MyAcfcaSystem
  end

end
