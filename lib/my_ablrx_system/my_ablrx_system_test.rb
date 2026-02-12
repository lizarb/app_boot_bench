class MyAblrxSystem::MyAblrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrxSystem::MyAblrxSystem
  end

end
