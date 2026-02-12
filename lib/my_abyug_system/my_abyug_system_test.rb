class MyAbyugSystem::MyAbyugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyugSystem::MyAbyugSystem
  end

end
