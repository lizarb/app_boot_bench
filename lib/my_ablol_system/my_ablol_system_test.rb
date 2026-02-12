class MyAblolSystem::MyAblolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblolSystem::MyAblolSystem
  end

end
