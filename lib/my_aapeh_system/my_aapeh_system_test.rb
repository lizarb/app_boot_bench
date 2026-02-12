class MyAapehSystem::MyAapehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapehSystem::MyAapehSystem
  end

end
