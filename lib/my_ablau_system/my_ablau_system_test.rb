class MyAblauSystem::MyAblauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblauSystem::MyAblauSystem
  end

end
