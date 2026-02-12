class MyAblgySystem::MyAblgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgySystem::MyAblgySystem
  end

end
