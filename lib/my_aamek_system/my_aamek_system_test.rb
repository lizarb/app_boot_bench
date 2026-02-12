class MyAamekSystem::MyAamekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamekSystem::MyAamekSystem
  end

end
