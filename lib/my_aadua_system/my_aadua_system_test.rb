class MyAaduaSystem::MyAaduaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduaSystem::MyAaduaSystem
  end

end
