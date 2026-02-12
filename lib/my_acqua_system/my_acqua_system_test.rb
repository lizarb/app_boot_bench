class MyAcquaSystem::MyAcquaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquaSystem::MyAcquaSystem
  end

end
