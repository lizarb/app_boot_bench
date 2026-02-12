class MyAblcrSystem::MyAblcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcrSystem::MyAblcrSystem
  end

end
