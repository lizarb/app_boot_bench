class MyAaoraSystem::MyAaoraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoraSystem::MyAaoraSystem
  end

end
