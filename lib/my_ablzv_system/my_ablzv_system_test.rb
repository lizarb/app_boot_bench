class MyAblzvSystem::MyAblzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzvSystem::MyAblzvSystem
  end

end
