class MyAcdkuSystem::MyAcdkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkuSystem::MyAcdkuSystem
  end

end
