class MyAblspSystem::MyAblspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblspSystem::MyAblspSystem
  end

end
