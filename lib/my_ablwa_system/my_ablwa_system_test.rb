class MyAblwaSystem::MyAblwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwaSystem::MyAblwaSystem
  end

end
