class MyAblteSystem::MyAblteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblteSystem::MyAblteSystem
  end

end
