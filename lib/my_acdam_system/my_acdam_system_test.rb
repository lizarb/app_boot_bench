class MyAcdamSystem::MyAcdamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdamSystem::MyAcdamSystem
  end

end
