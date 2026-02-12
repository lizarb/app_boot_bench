class MyAblukSystem::MyAblukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblukSystem::MyAblukSystem
  end

end
