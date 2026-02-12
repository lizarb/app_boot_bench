class MyAcagaSystem::MyAcagaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagaSystem::MyAcagaSystem
  end

end
