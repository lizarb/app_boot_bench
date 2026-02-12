class MyAblkpSystem::MyAblkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkpSystem::MyAblkpSystem
  end

end
