class MyAblkxSystem::MyAblkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkxSystem::MyAblkxSystem
  end

end
