class MyAastmSystem::MyAastmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastmSystem::MyAastmSystem
  end

end
