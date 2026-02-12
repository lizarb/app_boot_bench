class MyAakoaSystem::MyAakoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakoaSystem::MyAakoaSystem
  end

end
