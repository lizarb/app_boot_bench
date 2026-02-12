class MyAafdvSystem::MyAafdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdvSystem::MyAafdvSystem
  end

end
