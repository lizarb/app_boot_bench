class MyAakyaSystem::MyAakyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyaSystem::MyAakyaSystem
  end

end
