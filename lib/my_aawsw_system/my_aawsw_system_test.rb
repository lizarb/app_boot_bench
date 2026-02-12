class MyAawswSystem::MyAawswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawswSystem::MyAawswSystem
  end

end
