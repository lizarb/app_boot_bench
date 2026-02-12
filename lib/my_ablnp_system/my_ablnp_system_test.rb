class MyAblnpSystem::MyAblnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnpSystem::MyAblnpSystem
  end

end
