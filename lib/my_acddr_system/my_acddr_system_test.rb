class MyAcddrSystem::MyAcddrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddrSystem::MyAcddrSystem
  end

end
