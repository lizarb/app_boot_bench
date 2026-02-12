class MyAabtaSystem::MyAabtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtaSystem::MyAabtaSystem
  end

end
