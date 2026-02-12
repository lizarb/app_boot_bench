class MyAcmgaSystem::MyAcmgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgaSystem::MyAcmgaSystem
  end

end
