class MyAbaekSystem::MyAbaekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaekSystem::MyAbaekSystem
  end

end
