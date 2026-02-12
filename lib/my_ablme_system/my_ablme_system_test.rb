class MyAblmeSystem::MyAblmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmeSystem::MyAblmeSystem
  end

end
