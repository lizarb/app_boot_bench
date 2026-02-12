class MyAauekSystem::MyAauekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauekSystem::MyAauekSystem
  end

end
