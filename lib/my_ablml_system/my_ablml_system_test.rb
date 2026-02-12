class MyAblmlSystem::MyAblmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmlSystem::MyAblmlSystem
  end

end
