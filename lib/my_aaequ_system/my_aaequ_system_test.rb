class MyAaequSystem::MyAaequSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaequSystem::MyAaequSystem
  end

end
