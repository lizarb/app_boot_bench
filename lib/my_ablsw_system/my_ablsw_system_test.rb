class MyAblswSystem::MyAblswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblswSystem::MyAblswSystem
  end

end
