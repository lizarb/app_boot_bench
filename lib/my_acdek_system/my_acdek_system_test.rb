class MyAcdekSystem::MyAcdekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdekSystem::MyAcdekSystem
  end

end
