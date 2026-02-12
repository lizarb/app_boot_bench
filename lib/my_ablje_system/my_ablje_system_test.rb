class MyAbljeSystem::MyAbljeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljeSystem::MyAbljeSystem
  end

end
