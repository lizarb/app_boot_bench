class MyAatzbSystem::MyAatzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzbSystem::MyAatzbSystem
  end

end
