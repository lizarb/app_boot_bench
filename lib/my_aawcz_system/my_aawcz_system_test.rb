class MyAawczSystem::MyAawczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawczSystem::MyAawczSystem
  end

end
