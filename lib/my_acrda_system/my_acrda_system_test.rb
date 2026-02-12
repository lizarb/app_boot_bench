class MyAcrdaSystem::MyAcrdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdaSystem::MyAcrdaSystem
  end

end
