class MyAblpoSystem::MyAblpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpoSystem::MyAblpoSystem
  end

end
