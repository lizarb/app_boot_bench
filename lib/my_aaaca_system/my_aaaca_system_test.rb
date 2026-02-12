class MyAaacaSystem::MyAaacaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacaSystem::MyAaacaSystem
  end

end
