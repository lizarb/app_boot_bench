class MyAblgsSystem::MyAblgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgsSystem::MyAblgsSystem
  end

end
