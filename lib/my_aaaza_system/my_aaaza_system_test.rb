class MyAaazaSystem::MyAaazaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazaSystem::MyAaazaSystem
  end

end
