class MyAblwhSystem::MyAblwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwhSystem::MyAblwhSystem
  end

end
