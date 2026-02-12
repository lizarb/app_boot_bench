class MyAauqySystem::MyAauqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqySystem::MyAauqySystem
  end

end
