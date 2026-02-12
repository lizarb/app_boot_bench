class MyAauzoSystem::MyAauzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzoSystem::MyAauzoSystem
  end

end
