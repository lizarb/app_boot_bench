class MyAblooSystem::MyAblooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblooSystem::MyAblooSystem
  end

end
