class MyAblskSystem::MyAblskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblskSystem::MyAblskSystem
  end

end
