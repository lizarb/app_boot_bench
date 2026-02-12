class MyAaligSystem::MyAaligSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaligSystem::MyAaligSystem
  end

end
