class MyAbuynSystem::MyAbuynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuynSystem::MyAbuynSystem
  end

end
