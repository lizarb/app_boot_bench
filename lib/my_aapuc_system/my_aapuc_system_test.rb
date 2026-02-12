class MyAapucSystem::MyAapucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapucSystem::MyAapucSystem
  end

end
