class MyAaenuSystem::MyAaenuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenuSystem::MyAaenuSystem
  end

end
