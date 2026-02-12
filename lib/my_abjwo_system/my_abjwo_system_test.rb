class MyAbjwoSystem::MyAbjwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwoSystem::MyAbjwoSystem
  end

end
