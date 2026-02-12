class MyAacsaSystem::MyAacsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsaSystem::MyAacsaSystem
  end

end
