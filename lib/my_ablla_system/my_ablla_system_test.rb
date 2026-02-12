class MyAbllaSystem::MyAbllaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllaSystem::MyAbllaSystem
  end

end
