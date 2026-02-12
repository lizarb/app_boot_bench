class MyAblafSystem::MyAblafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblafSystem::MyAblafSystem
  end

end
