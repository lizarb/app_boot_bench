class MyAcgtaSystem::MyAcgtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtaSystem::MyAcgtaSystem
  end

end
