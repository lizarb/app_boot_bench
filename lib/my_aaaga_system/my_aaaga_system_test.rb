class MyAaagaSystem::MyAaagaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagaSystem::MyAaagaSystem
  end

end
