class MyAcbuaSystem::MyAcbuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuaSystem::MyAcbuaSystem
  end

end
