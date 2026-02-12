class MyAajynSystem::MyAajynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajynSystem::MyAajynSystem
  end

end
