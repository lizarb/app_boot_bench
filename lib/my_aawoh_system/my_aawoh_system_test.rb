class MyAawohSystem::MyAawohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawohSystem::MyAawohSystem
  end

end
