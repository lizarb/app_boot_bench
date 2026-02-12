class MyAaetzSystem::MyAaetzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetzSystem::MyAaetzSystem
  end

end
