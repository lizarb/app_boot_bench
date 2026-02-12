class MyAblpxSystem::MyAblpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpxSystem::MyAblpxSystem
  end

end
