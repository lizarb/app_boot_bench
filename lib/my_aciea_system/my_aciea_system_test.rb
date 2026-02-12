class MyAcieaSystem::MyAcieaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcieaSystem::MyAcieaSystem
  end

end
