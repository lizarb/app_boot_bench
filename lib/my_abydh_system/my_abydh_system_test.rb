class MyAbydhSystem::MyAbydhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydhSystem::MyAbydhSystem
  end

end
