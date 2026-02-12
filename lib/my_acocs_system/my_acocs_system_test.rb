class MyAcocsSystem::MyAcocsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocsSystem::MyAcocsSystem
  end

end
