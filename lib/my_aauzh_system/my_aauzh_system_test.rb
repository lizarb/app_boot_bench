class MyAauzhSystem::MyAauzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzhSystem::MyAauzhSystem
  end

end
