class MyAblkeSystem::MyAblkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkeSystem::MyAblkeSystem
  end

end
