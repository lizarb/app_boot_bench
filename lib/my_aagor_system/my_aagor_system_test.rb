class MyAagorSystem::MyAagorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagorSystem::MyAagorSystem
  end

end
