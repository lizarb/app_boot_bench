class MyAawyaSystem::MyAawyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyaSystem::MyAawyaSystem
  end

end
