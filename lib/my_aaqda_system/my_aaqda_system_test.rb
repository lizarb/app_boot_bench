class MyAaqdaSystem::MyAaqdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdaSystem::MyAaqdaSystem
  end

end
