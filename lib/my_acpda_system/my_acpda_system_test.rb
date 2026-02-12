class MyAcpdaSystem::MyAcpdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdaSystem::MyAcpdaSystem
  end

end
