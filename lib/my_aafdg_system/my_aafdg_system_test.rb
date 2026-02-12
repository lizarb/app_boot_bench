class MyAafdgSystem::MyAafdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdgSystem::MyAafdgSystem
  end

end
