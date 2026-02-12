class MyAblflSystem::MyAblflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblflSystem::MyAblflSystem
  end

end
