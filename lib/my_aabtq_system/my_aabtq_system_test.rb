class MyAabtqSystem::MyAabtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtqSystem::MyAabtqSystem
  end

end
