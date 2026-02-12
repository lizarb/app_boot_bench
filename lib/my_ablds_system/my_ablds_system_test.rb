class MyAbldsSystem::MyAbldsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldsSystem::MyAbldsSystem
  end

end
