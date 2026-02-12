class MyAbagaSystem::MyAbagaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagaSystem::MyAbagaSystem
  end

end
