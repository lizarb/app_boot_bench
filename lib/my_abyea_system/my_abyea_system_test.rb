class MyAbyeaSystem::MyAbyeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyeaSystem::MyAbyeaSystem
  end

end
