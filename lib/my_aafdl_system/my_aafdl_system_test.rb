class MyAafdlSystem::MyAafdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdlSystem::MyAafdlSystem
  end

end
