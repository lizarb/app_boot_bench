class MyAcixySystem::MyAcixySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixySystem::MyAcixySystem
  end

end
