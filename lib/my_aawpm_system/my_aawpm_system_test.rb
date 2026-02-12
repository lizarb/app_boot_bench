class MyAawpmSystem::MyAawpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpmSystem::MyAawpmSystem
  end

end
