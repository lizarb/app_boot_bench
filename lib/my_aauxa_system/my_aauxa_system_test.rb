class MyAauxaSystem::MyAauxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxaSystem::MyAauxaSystem
  end

end
