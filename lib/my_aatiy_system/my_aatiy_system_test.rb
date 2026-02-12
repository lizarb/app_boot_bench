class MyAatiySystem::MyAatiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatiySystem::MyAatiySystem
  end

end
