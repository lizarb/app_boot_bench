class MyAatcsSystem::MyAatcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcsSystem::MyAatcsSystem
  end

end
