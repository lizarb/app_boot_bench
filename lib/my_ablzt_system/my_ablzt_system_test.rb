class MyAblztSystem::MyAblztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblztSystem::MyAblztSystem
  end

end
