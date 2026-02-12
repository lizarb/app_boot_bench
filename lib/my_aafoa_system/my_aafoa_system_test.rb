class MyAafoaSystem::MyAafoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafoaSystem::MyAafoaSystem
  end

end
