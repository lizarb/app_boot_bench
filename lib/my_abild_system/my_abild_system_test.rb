class MyAbildSystem::MyAbildSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbildSystem::MyAbildSystem
  end

end
