class MyAawyuSystem::MyAawyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyuSystem::MyAawyuSystem
  end

end
