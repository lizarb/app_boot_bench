class MyAbyalSystem::MyAbyalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyalSystem::MyAbyalSystem
  end

end
