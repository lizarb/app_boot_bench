class MyAaeneSystem::MyAaeneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeneSystem::MyAaeneSystem
  end

end
