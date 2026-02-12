class MyAaezaSystem::MyAaezaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezaSystem::MyAaezaSystem
  end

end
