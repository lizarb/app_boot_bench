class MyAatynSystem::MyAatynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatynSystem::MyAatynSystem
  end

end
