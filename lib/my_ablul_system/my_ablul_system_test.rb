class MyAblulSystem::MyAblulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblulSystem::MyAblulSystem
  end

end
