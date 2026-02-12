class MyAcntaSystem::MyAcntaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntaSystem::MyAcntaSystem
  end

end
