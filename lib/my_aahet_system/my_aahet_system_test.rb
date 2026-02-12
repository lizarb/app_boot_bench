class MyAahetSystem::MyAahetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahetSystem::MyAahetSystem
  end

end
