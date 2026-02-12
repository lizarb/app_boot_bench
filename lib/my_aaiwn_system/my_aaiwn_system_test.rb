class MyAaiwnSystem::MyAaiwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwnSystem::MyAaiwnSystem
  end

end
