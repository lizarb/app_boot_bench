class MyAaqcaSystem::MyAaqcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcaSystem::MyAaqcaSystem
  end

end
