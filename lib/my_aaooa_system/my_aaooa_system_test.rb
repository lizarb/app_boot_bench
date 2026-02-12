class MyAaooaSystem::MyAaooaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaooaSystem::MyAaooaSystem
  end

end
