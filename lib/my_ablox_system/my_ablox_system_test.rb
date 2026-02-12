class MyAbloxSystem::MyAbloxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbloxSystem::MyAbloxSystem
  end

end
