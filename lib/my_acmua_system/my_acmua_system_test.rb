class MyAcmuaSystem::MyAcmuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuaSystem::MyAcmuaSystem
  end

end
