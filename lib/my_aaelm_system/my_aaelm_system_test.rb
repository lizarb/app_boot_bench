class MyAaelmSystem::MyAaelmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelmSystem::MyAaelmSystem
  end

end
