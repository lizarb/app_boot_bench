class MyAbldzSystem::MyAbldzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldzSystem::MyAbldzSystem
  end

end
