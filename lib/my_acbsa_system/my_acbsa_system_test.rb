class MyAcbsaSystem::MyAcbsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsaSystem::MyAcbsaSystem
  end

end
