class MyAbyraSystem::MyAbyraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyraSystem::MyAbyraSystem
  end

end
