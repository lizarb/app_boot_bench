class MyAcbcaSystem::MyAcbcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcaSystem::MyAcbcaSystem
  end

end
