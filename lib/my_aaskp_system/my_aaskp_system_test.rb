class MyAaskpSystem::MyAaskpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskpSystem::MyAaskpSystem
  end

end
