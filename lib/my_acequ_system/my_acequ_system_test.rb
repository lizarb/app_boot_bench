class MyAcequSystem::MyAcequSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcequSystem::MyAcequSystem
  end

end
