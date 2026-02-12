class MyAblnjSystem::MyAblnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnjSystem::MyAblnjSystem
  end

end
