class MyAbzzaSystem::MyAbzzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzaSystem::MyAbzzaSystem
  end

end
