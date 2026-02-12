class MyAapsaSystem::MyAapsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsaSystem::MyAapsaSystem
  end

end
