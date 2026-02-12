class MyAauzaSystem::MyAauzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzaSystem::MyAauzaSystem
  end

end
