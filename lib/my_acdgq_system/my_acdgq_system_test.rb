class MyAcdgqSystem::MyAcdgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgqSystem::MyAcdgqSystem
  end

end
