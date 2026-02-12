class MyAblptSystem::MyAblptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblptSystem::MyAblptSystem
  end

end
