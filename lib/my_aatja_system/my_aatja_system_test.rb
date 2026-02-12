class MyAatjaSystem::MyAatjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjaSystem::MyAatjaSystem
  end

end
