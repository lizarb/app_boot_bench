class MyAcdnoSystem::MyAcdnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnoSystem::MyAcdnoSystem
  end

end
