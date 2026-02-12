class MyAbliiSystem::MyAbliiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbliiSystem::MyAbliiSystem
  end

end
